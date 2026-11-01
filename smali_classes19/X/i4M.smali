.class public abstract LX/i4M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mr3;

.field public static final A01:Landroid/util/Size;

.field public static final A02:LX/l4m;

.field public static final A03:LX/ios;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v7, LX/i4M;->A01:Landroid/util/Size;

    sget-object v6, LX/l4m;->A07:LX/l4m;

    sput-object v6, LX/i4M;->A02:LX/l4m;

    sget-object v5, LX/ieD;->A01:LX/ieD;

    sget-object v1, LX/iBy;->A05:Landroid/util/Size;

    const/4 v4, 0x1

    new-instance v0, LX/kg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/kg5;->A01:Landroid/util/Size;

    iput v4, v0, LX/kg5;->A00:I

    const/4 v3, 0x0

    new-instance v2, LX/ios;

    invoke-direct {v2, v5, v0, v3}, LX/ios;-><init>(LX/ieD;LX/kg5;I)V

    sput-object v2, LX/i4M;->A03:LX/ios;

    new-instance v0, LX/mn4;

    invoke-direct {v0}, LX/mn4;-><init>()V

    iget-object v1, v0, LX/mn4;->A00:LX/V9P;

    sget-object v0, LX/sdi;->A02:LX/gdh;

    invoke-virtual {v1, v0, v7}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v0, LX/scv;->A07:LX/gdh;

    invoke-static {v0, v1, v4}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    sget-object v0, LX/sdi;->A07:LX/gdh;

    invoke-static {v0, v1, v3}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    sget-object v0, LX/sdi;->A05:LX/gdh;

    invoke-virtual {v1, v0, v2}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    invoke-static {v6, v6}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/sdk;->A00:LX/gdh;

    invoke-virtual {v1, v0, v6}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    invoke-static {v1}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v1, LX/mr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mr3;->A00:LX/mg4;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/i4M;->A00:LX/mr3;

    return-void

    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
