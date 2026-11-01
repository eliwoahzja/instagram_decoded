.class public final LX/Apn;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0fH;


# direct methods
.method public constructor <init>(LX/0fH;)V
    .locals 3

    iput-object p1, p0, LX/Apn;->A00:LX/0fH;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x3c28697a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Apn;->A00:LX/0fH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v0, LX/0fH;->A00:LX/0fG;

    iget-object v1, v2, LX/0fG;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, LX/0fG;->A01(LX/0fG;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0fG;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/0fG;->A01:LX/8xD;

    invoke-virtual {v0, v1}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    :cond_0
    return-void
.end method
