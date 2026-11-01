.class public final LX/2BX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2BX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2BX;->A00:LX/2BX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/2cU;

    invoke-direct {v0, p1, p2, v1}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    return-object v0
.end method
