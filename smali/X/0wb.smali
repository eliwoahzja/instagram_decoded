.class public final LX/0wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:LX/0ro;

.field public final synthetic A03:LX/0xv;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ro;LX/0xv;IZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0wb;->A02:LX/0ro;

    .line 2
    iput-object p1, p0, LX/0wb;->A01:Landroid/app/Application;

    .line 4
    iput-boolean p5, p0, LX/0wb;->A06:Z

    .line 6
    iput-boolean p6, p0, LX/0wb;->A05:Z

    .line 8
    iput-boolean p7, p0, LX/0wb;->A07:Z

    .line 10
    iput-object p3, p0, LX/0wb;->A03:LX/0xv;

    .line 12
    iput-boolean p8, p0, LX/0wb;->A04:Z

    .line 14
    iput p4, p0, LX/0wb;->A00:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/0wb;->A02:LX/0ro;

    .line 4
    new-instance v12, LX/0wc;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-direct {v12, v0, v1, v4}, LX/0wc;-><init>(LX/0ro;LX/0yi;LX/0wb;)V

    .line 11
    iget-object v7, v1, LX/0yi;->A01:LX/0Kd;

    .line 13
    if-nez v7, :cond_0

    .line 15
    invoke-virtual {v1}, LX/0yi;->A04()LX/0Kd;

    .line 18
    move-result-object v7

    .line 19
    :cond_0
    iget-object v5, v1, LX/0yi;->A00:LX/1a5;

    .line 21
    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v1}, LX/0yi;->A03()LX/1a5;

    .line 26
    move-result-object v5

    .line 27
    :cond_1
    iget-object v11, v4, LX/0wb;->A01:Landroid/app/Application;

    .line 29
    iget-boolean v14, v4, LX/0wb;->A06:Z

    .line 31
    iget-boolean v3, v4, LX/0wb;->A05:Z

    .line 33
    iget-boolean v2, v4, LX/0wb;->A07:Z

    .line 35
    iget-object v0, v4, LX/0wb;->A03:LX/0xv;

    .line 37
    invoke-virtual {v0}, LX/0xv;->A07()I

    .line 40
    move-result v13

    .line 41
    new-instance v6, LX/0aH;

    .line 43
    move-object v10, v6

    .line 44
    move v15, v3

    .line 45
    move/from16 v16, v2

    .line 47
    invoke-direct/range {v10 .. v16}, LX/0aH;-><init>(Landroid/app/Application;LX/0ro;IZZZ)V

    .line 50
    iget-object v0, v1, LX/0yi;->A0Z:LX/rbx;

    .line 52
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 58
    iget-boolean v13, v4, LX/0wb;->A04:Z

    .line 60
    iget v12, v4, LX/0wb;->A00:I

    .line 62
    iget-object v9, v1, LX/0yi;->A0h:LX/rbx;

    .line 64
    iget-object v10, v1, LX/0yi;->A0W:LX/rbx;

    .line 66
    iget-object v11, v1, LX/0yi;->A0V:LX/rbx;

    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v4, LX/1cA;

    .line 71
    invoke-direct {v4, v1, v0}, LX/1cA;-><init>(LX/0yi;Z)V

    .line 74
    new-instance v3, LX/0aL;

    .line 76
    invoke-direct/range {v3 .. v14}, LX/0aL;-><init>(LX/1hr;LX/1a5;LX/0aH;LX/0Kd;Ljava/lang/String;LX/rbx;LX/rbx;LX/rbx;IZZ)V

    .line 79
    return-object v3
.end method
