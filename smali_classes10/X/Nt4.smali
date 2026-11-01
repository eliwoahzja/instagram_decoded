.class public final LX/Nt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAC;
.implements LX/mgj;


# static fields
.field public static final A00:LX/Nt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nt4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nt4;->A00:LX/Nt4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-virtual {p0}, LX/Nt4;->HT2()V

    return-void
.end method

.method public final HT1()V
    .locals 3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ACTION_CLEAR_DATA"

    invoke-static {v2, v0, v1}, LX/IeI;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final HT2()V
    .locals 3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ACTION_CLEAR_DATA"

    invoke-static {v2, v0, v1}, LX/IeI;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
