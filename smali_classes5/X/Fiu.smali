.class public final LX/Fiu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/BfL;

.field public final A02:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fiu;->A01:LX/BfL;

    iput-object p1, p0, LX/Fiu;->A00:LX/2gp;

    iput-object p3, p0, LX/Fiu;->A02:LX/56a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Fiu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fiu;

    iget-object v1, p1, LX/Fiu;->A02:LX/56a;

    iget-object v0, p0, LX/Fiu;->A02:LX/56a;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
