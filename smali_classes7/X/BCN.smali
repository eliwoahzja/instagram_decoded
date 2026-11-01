.class public final LX/BCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BCO;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/BCN;->A01:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/BCN;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/BCN;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BCN;

    invoke-direct {v1}, LX/BCN;-><init>()V

    const-string v0, "default_sticker_set_id"

    iput-object v0, v1, LX/BCN;->A01:Ljava/lang/String;

    sget-object v0, LX/BCO;->A04:LX/BCO;

    iput-object v0, v1, LX/BCN;->A00:LX/BCO;

    iput-object p0, v1, LX/BCN;->A02:Ljava/util/List;

    return-object v1
.end method
