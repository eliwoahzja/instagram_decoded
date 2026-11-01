.class public final LX/Oml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Apv;

.field public final synthetic A01:LX/S9e;


# direct methods
.method public constructor <init>(LX/Apv;LX/S9e;)V
    .locals 0

    iput-object p1, p0, LX/Oml;->A00:LX/Apv;

    iput-object p2, p0, LX/Oml;->A01:LX/S9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Oml;->A00:LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v0, v1, LX/Apv;->A0P:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Apv;->A0M(LX/Apv;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Oml;->A01:LX/S9e;

    iget-object v0, v1, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SL2;->A0W()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/S9e;->A02(J)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
