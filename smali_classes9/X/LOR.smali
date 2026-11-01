.class public final LX/LOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2gp;LX/AEh;LX/BfL;IZ)V
    .locals 0

    iput p4, p0, LX/LOR;->$t:I

    iput-object p2, p0, LX/LOR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LOR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LOR;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/LOR;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/LOR;->$t:I

    iget-object v3, p0, LX/LOR;->A02:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, LX/LOR;->A00:Ljava/lang/Object;

    check-cast p2, LX/2gp;

    :cond_0
    iget-object v2, p0, LX/LOR;->A01:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    :goto_0
    iget-boolean v1, p0, LX/LOR;->A03:Z

    const/4 v0, 0x0

    invoke-static {p2, v3, v2, v0, v1}, LX/KZp;->A0B(LX/2gp;LX/AEh;LX/BfL;Ljava/util/Map;Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LX/LOR;->A00:Ljava/lang/Object;

    check-cast p2, LX/2gp;

    :cond_2
    iget-object v0, p0, LX/LOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    invoke-static {v3, v0}, LX/KZp;->A03(LX/AEh;LX/BfL;)LX/54d;

    move-result-object v2

    goto :goto_0
.end method
