.class public final LX/6bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6bT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6bT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6bT;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/6bT;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6bT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Jl;

    iget-object v0, p0, LX/6bT;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sd;

    check-cast p1, LX/Klz;

    invoke-interface {p1, v1, v0}, LX/Klz;->FCj(LX/2Jl;LX/2Sd;)V

    :cond_0
    return-void
.end method
