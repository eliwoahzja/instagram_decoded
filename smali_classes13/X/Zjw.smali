.class public final LX/Zjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hml;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zjw;->$t:I

    iput-object p2, p0, LX/Zjw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Zjw;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Zjw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Zjw;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AdG()V
    .locals 1

    iget-object v0, p0, LX/Zjw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Zjw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
