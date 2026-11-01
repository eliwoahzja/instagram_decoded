.class public final LX/2uK;
.super LX/4Uh;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3gj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4Uh;-><init>(LX/3gj;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/2uK;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2uK;->A00:Ljava/util/List;

    return-object v0
.end method
