.class public final LX/VeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1jR;

.field public final synthetic A03:LX/P6j;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1jR;LX/P6j;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p2, p0, LX/VeW;->A03:LX/P6j;

    iput-object p1, p0, LX/VeW;->A02:LX/1jR;

    iput-object p3, p0, LX/VeW;->A04:Ljava/lang/String;

    iput p4, p0, LX/VeW;->A01:I

    iput p5, p0, LX/VeW;->A00:I

    iput-boolean p6, p0, LX/VeW;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P()V
    .locals 7

    iget-object v1, p0, LX/VeW;->A03:LX/P6j;

    iget-object v0, p0, LX/VeW;->A02:LX/1jR;

    iget-object v2, p0, LX/VeW;->A04:Ljava/lang/String;

    iget v3, p0, LX/VeW;->A01:I

    iget v4, p0, LX/VeW;->A00:I

    iget-boolean v6, p0, LX/VeW;->A05:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/P6j;->A00(LX/1jR;LX/P6j;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final F9N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/VeW;->A03:LX/P6j;

    invoke-static {v0, p1}, LX/P6j;->A01(LX/P6j;Ljava/lang/String;)V

    return-void
.end method
