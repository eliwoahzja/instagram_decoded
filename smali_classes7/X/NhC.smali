.class public final LX/NhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/NhC;->A01:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/NhC;->A03:Ljava/util/List;

    iput-object v0, p0, LX/NhC;->A02:Ljava/util/List;

    iput-object v0, p0, LX/NhC;->A05:Ljava/util/List;

    iput-object v0, p0, LX/NhC;->A04:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NhC;->A06:Ljava/util/Map;

    return-void
.end method
