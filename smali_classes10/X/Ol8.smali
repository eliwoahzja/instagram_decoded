.class public final LX/Ol8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/Ol8;->A01:LX/BfL;

    iput-object p1, p0, LX/Ol8;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fvj(J)V
    .locals 4

    iget-object v3, p0, LX/Ol8;->A01:LX/BfL;

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Ol8;->A00:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
