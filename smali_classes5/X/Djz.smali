.class public final LX/Djz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/qgG;

.field public final synthetic A04:LX/0X3;

.field public final synthetic A05:LX/1bB;

.field public final synthetic A06:LX/87m;

.field public final synthetic A07:LX/4w2;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/qgG;LX/0X3;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 0

    iput-object p4, p0, LX/Djz;->A06:LX/87m;

    iput-boolean p11, p0, LX/Djz;->A0B:Z

    iput-object p3, p0, LX/Djz;->A05:LX/1bB;

    iput-object p1, p0, LX/Djz;->A03:LX/qgG;

    iput-object p5, p0, LX/Djz;->A07:LX/4w2;

    iput p8, p0, LX/Djz;->A00:F

    iput-boolean p12, p0, LX/Djz;->A0A:Z

    iput-object p6, p0, LX/Djz;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/Djz;->A08:Ljava/lang/String;

    iput p9, p0, LX/Djz;->A02:I

    iput p10, p0, LX/Djz;->A01:I

    iput-object p2, p0, LX/Djz;->A04:LX/0X3;

    iput-boolean p13, p0, LX/Djz;->A0C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/Djz;->A06:LX/87m;

    iget-object v0, v1, LX/87m;->A06:LX/0Y1;

    iget-boolean v2, p0, LX/Djz;->A0B:Z

    invoke-virtual {v0, v2}, LX/0Y1;->A0j(Z)V

    iget-object v5, p0, LX/Djz;->A05:LX/1bB;

    iget-object v3, p0, LX/Djz;->A03:LX/qgG;

    iget-object v6, p0, LX/Djz;->A07:LX/4w2;

    iget v9, p0, LX/Djz;->A00:F

    iget-boolean v12, p0, LX/Djz;->A0A:Z

    iget-object v8, p0, LX/Djz;->A09:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v7, p0, LX/Djz;->A08:Ljava/lang/String;

    iget v10, p0, LX/Djz;->A02:I

    iget v11, p0, LX/Djz;->A01:I

    iget-object v4, p0, LX/Djz;->A04:LX/0X3;

    iget-boolean v14, p0, LX/Djz;->A0C:Z

    new-instance v2, LX/1j8;

    invoke-direct/range {v2 .. v14}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v0, v2}, LX/0Y1;->A0a(LX/1j8;)V

    iget-object v1, v1, LX/87m;->A07:LX/DkL;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DkL;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
