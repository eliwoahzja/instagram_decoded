.class public final LX/azy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/a9V;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/a9V;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/azy;->A05:Z

    iput-boolean p6, p0, LX/azy;->A06:Z

    iput-boolean p7, p0, LX/azy;->A04:Z

    iput-object p2, p0, LX/azy;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/azy;->A01:LX/a9V;

    iput-object p3, p0, LX/azy;->A02:Ljava/lang/String;

    iput p4, p0, LX/azy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/azy;->A05:Z

    iget-boolean v7, p0, LX/azy;->A06:Z

    iget-boolean v8, p0, LX/azy;->A04:Z

    iget-object v3, p0, LX/azy;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/azy;->A01:LX/a9V;

    iget-object v4, p0, LX/azy;->A02:Ljava/lang/String;

    iget v0, p0, LX/azy;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/Wd1;->A01(LX/iAM;LX/a9V;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
