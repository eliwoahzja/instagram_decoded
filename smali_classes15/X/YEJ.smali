.class public abstract LX/YEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/PP9;
    .locals 6

    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v4, ""

    sget-object v3, LX/WKs;->A0G:LX/WKs;

    const/4 v2, 0x0

    const-string v0, "XDTProductTaggingLoggingMeta"

    new-instance v1, LX/PP9;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/PP9;->A05:Ljava/util/List;

    iput-object v2, v1, LX/PP9;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/PP9;->A00:LX/WKS;

    iput-object v4, v1, LX/PP9;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/PP9;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/PP9;->A01:LX/WKs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
