.class public final LX/Q57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/1MC;

.field public final synthetic A04:LX/qgG;

.field public final synthetic A05:LX/0X3;

.field public final synthetic A06:LX/4w2;

.field public final synthetic A07:LX/0Y1;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/qgG;LX/0X3;LX/4w2;LX/0Y1;Ljava/lang/String;Ljava/lang/String;FIZZ)V
    .locals 0

    iput-object p6, p0, LX/Q57;->A07:LX/0Y1;

    iput-object p3, p0, LX/Q57;->A04:LX/qgG;

    iput-object p5, p0, LX/Q57;->A06:LX/4w2;

    iput p9, p0, LX/Q57;->A00:F

    iput-boolean p11, p0, LX/Q57;->A0A:Z

    iput-object p7, p0, LX/Q57;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Q57;->A08:Ljava/lang/String;

    iput p10, p0, LX/Q57;->A01:I

    iput-object p4, p0, LX/Q57;->A05:LX/0X3;

    iput-boolean p12, p0, LX/Q57;->A0B:Z

    iput-object p2, p0, LX/Q57;->A03:LX/1MC;

    iput-object p1, p0, LX/Q57;->A02:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/Q57;->A07:LX/0Y1;

    iget-object v0, p0, LX/Q57;->A03:LX/1MC;

    iget-object v3, p0, LX/Q57;->A02:LX/1lB;

    iget-object v0, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v5

    :goto_0
    iget-object v3, p0, LX/Q57;->A04:LX/qgG;

    iget-object v6, p0, LX/Q57;->A06:LX/4w2;

    iget v9, p0, LX/Q57;->A00:F

    iget-boolean v12, p0, LX/Q57;->A0A:Z

    iget-object v8, p0, LX/Q57;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iget-object v7, p0, LX/Q57;->A08:Ljava/lang/String;

    iget v11, p0, LX/Q57;->A01:I

    iget-object v4, p0, LX/Q57;->A05:LX/0X3;

    iget-boolean v14, p0, LX/Q57;->A0B:Z

    const/4 v10, -0x1

    new-instance v2, LX/1j8;

    invoke-direct/range {v2 .. v14}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v2}, LX/0Y1;->A0a(LX/1j8;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v5

    goto :goto_0
.end method
