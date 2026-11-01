.class public abstract LX/i0P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mq3;

.field public static final A01:LX/l4m;

.field public static final A02:LX/ios;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/ieD;->A01:LX/ieD;

    sget-object v0, LX/kg5;->A02:LX/kg5;

    const/4 v5, 0x0

    new-instance v4, LX/ios;

    invoke-direct {v4, v1, v0, v5}, LX/ios;-><init>(LX/ieD;LX/kg5;I)V

    sput-object v4, LX/i0P;->A02:LX/ios;

    sget-object v3, LX/l4m;->A08:LX/l4m;

    sput-object v3, LX/i0P;->A01:LX/l4m;

    new-instance v0, LX/mp0;

    invoke-direct {v0}, LX/mp0;-><init>()V

    const/4 v2, 0x2

    iget-object v1, v0, LX/mp0;->A00:LX/V9P;

    sget-object v0, LX/scv;->A07:LX/gdh;

    invoke-static {v0, v1, v2}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    sget-object v0, LX/sdi;->A07:LX/gdh;

    invoke-static {v0, v1, v5}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    sget-object v0, LX/sdi;->A05:LX/gdh;

    invoke-virtual {v1, v0, v4}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v0, LX/sdk;->A00:LX/gdh;

    invoke-virtual {v1, v0, v3}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    invoke-static {v1}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v1, LX/mq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mq3;->A00:LX/mg4;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/i0P;->A00:LX/mq3;

    return-void
.end method
