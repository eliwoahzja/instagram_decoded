.class public final LX/Lju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zms;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6jJ;

.field public final synthetic A02:LX/Gxk;

.field public final synthetic A03:LX/4y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6jJ;LX/Gxk;LX/4y3;)V
    .locals 0

    iput-object p4, p0, LX/Lju;->A03:LX/4y3;

    iput-object p1, p0, LX/Lju;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Lju;->A01:LX/6jJ;

    iput-object p3, p0, LX/Lju;->A02:LX/Gxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIO(LX/JHQ;)V
    .locals 8

    iget-object v6, p0, LX/Lju;->A03:LX/4y3;

    iget-object v5, p0, LX/Lju;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Lju;->A01:LX/6jJ;

    iget-object v0, p0, LX/Lju;->A02:LX/Gxk;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3666ff8d

    invoke-static {v7, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x4de830d9    # 4.8693942E8f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Gy0;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    iget-object v0, v6, LX/4y3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v2

    const v0, -0x7c8b0eb0

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    invoke-static {v5, v4, v6, v3, v0}, LX/4y3;->A00(Landroid/content/Context;LX/6jJ;LX/4y3;LX/Gy0;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
