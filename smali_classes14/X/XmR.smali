.class public abstract LX/XmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i0;)LX/1TO;
    .locals 4

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/Wu1;

    invoke-static {v0}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v3

    const/16 v1, 0x28

    new-instance v0, LX/O76;

    invoke-direct {v0, p0, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/AuE;->A0i(Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v1

    new-instance v0, LX/1TO;

    invoke-direct {v0, v1, v3, v2}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0
.end method
