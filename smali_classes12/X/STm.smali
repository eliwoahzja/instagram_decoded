.class public final LX/STm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Fxv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/STm;LX/7PG;)V
    .locals 8

    const v0, 0x7f138421

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f138420

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, LX/STm;->A01:LX/Fxv;

    sget-object v0, LX/Fxv;->A0E:LX/Fxv;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, LX/STm;->A00:Landroid/content/Context;

    sget-object v2, LX/dfF;->A04:LX/dfF;

    const/4 v6, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/KZ4;

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, LX/7PG;->A00(LX/lyd;)V

    return-void
.end method
