.class public final LX/Mc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfH;


# static fields
.field public static final A00:LX/Mc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mc1;->A00:LX/Mc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFp(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/OfI;
    .locals 2

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/MtI;

    invoke-direct {v0, p1, p4}, LX/MtI;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-object v0
.end method
