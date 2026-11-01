.class public final LX/KDP;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0QK;

.field public final synthetic A01:LX/6QM;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0QK;LX/6QM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 3

    iput-boolean p7, p0, LX/KDP;->A07:Z

    iput-object p2, p0, LX/KDP;->A01:LX/6QM;

    iput-object p6, p0, LX/KDP;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/KDP;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/KDP;->A00:LX/0QK;

    iput-boolean p8, p0, LX/KDP;->A06:Z

    iput-object p4, p0, LX/KDP;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/KDP;->A04:Ljava/lang/String;

    const v2, 0x28a2c54f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/KDP;->A07:Z

    iget-object v1, p0, LX/KDP;->A01:LX/6QM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6QM;->A0B:Z

    return-void

    :cond_0
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/KDP;->A05:Ljava/util/Set;

    iget-object v5, p0, LX/KDP;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/KDP;->A00:LX/0QK;

    iget-boolean v0, p0, LX/KDP;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, LX/KDP;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/KDP;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/6QM;->A08(LX/0QK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
