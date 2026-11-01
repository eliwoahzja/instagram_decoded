.class public final LX/2Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yu;->A00:Ljava/lang/Object;

    sget-object v1, LX/1DC;->A0J:LX/1DC;

    sget-object v0, LX/1DC;->A0N:LX/1DC;

    filled-new-array {v1, v0}, [LX/1DC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Yu;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, LX/Wav;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Yu;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/EFm;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/3Bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Yu;->A01:Ljava/util/List;

    check-cast p2, LX/3Bu;

    iget-object v3, p2, LX/3Bu;->A00:LX/1DC;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v2, LX/EFm;

    iget-object v0, p2, LX/3Bu;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/3Bu;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/3Bu;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "message_tap"

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/EFm;->Ekr(LX/1DC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const-string v7, "message_impression"

    goto :goto_0

    :cond_2
    return v1
.end method
