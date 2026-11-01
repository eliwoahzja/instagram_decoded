.class public final LX/VDW;
.super LX/VN4;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/VN4;->A00:LX/P30;

    sget-object v1, LX/VN4;->A01:LX/4M7;

    const-string v0, "SmsRetriever.API"

    new-instance v2, LX/4NT;

    invoke-direct {v2, v3, v1, v0}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sget-object v1, LX/4O2;->A00:LX/4O3;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    invoke-direct {p0, p1, v1, v2, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    return-void
.end method
