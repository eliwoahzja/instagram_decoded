.class public final LX/D5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D1m;

.field public A02:LX/Lb6;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/A37;


# direct methods
.method public constructor <init>(LX/A37;LX/D1m;LX/Lb6;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5l;->A04:LX/A37;

    iput-object p4, p0, LX/D5l;->A03:Ljava/lang/Object;

    iput p5, p0, LX/D5l;->A00:I

    iput-object p3, p0, LX/D5l;->A02:LX/Lb6;

    iput-object p2, p0, LX/D5l;->A01:LX/D1m;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/D5l;->A02:LX/Lb6;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/D5l;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/D5l;->A01:LX/D1m;

    const/4 v0, 0x0

    iput-object v0, p0, LX/D5l;->A02:LX/Lb6;

    iput-object v0, p0, LX/D5l;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/D5l;->A01:LX/D1m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/D1m;->A01()V

    :cond_0
    iget v0, p0, LX/D5l;->A00:I

    invoke-interface {v3, v1, v2, v0}, LX/Lb6;->AcD(LX/D1m;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
