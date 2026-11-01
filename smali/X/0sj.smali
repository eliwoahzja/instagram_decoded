.class public final LX/0sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0sj;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "LibStats{loadedLibs="

    .line 2
    iget v1, p0, LX/0sj;->A00:I

    .line 4
    const/16 v0, 0x7d

    .line 6
    invoke-static {v2, v0, v1}, LX/003;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
