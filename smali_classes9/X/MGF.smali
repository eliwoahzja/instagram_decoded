.class public final LX/MGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/MGF;->A01:LX/BfL;

    iput-object p3, p0, LX/MGF;->A02:LX/56a;

    iput-object p4, p0, LX/MGF;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MGF;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 4

    iget-object v3, p0, LX/MGF;->A01:LX/BfL;

    iget-object v2, p0, LX/MGF;->A02:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/MGF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/MGF;->A00:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
