.class public final LX/dbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dbF;->$t:I

    iput-object p2, p0, LX/dbF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/dbF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7U(I)V
    .locals 3

    iget v0, p0, LX/dbF;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/dbF;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v0, p0, LX/dbF;->A01:Ljava/lang/Object;

    check-cast v0, LX/SND;

    iget-object v1, v0, LX/SND;->A03:LX/a0q;

    iget-object v0, v1, LX/a0q;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/AuE;->A1F(LX/09Y;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/a0q;->A0A:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    iget-object v2, p0, LX/dbF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Jz;

    iget-object v0, p0, LX/dbF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSF;

    iget-object v0, v0, LX/RSF;->A03:LX/a0q;

    iget-boolean v1, v0, LX/a0q;->A0I:Z

    iget-object v0, v2, LX/3Jz;->A0U:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
