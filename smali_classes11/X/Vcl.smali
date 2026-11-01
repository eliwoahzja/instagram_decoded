.class public final LX/Vcl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Vcl;->$t:I

    iput-object p1, p0, LX/Vcl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Vcl;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Vcl;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Vcl;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Vcl;->$t:I

    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vcl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    iget-object v1, p0, LX/Vcl;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Vcl;->A01:Ljava/lang/String;

    const-string v0, "target_type"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_to_story"

    const-string v0, "target"

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "impression"

    :goto_1
    invoke-virtual {p1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v1, p0, LX/Vcl;->A03:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "tap"

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
