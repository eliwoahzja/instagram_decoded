.class public final LX/dix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/9gS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9gS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dix;->A00:LX/9gS;

    iput-object p2, p0, LX/dix;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget v6, p1, LX/6oE;->A0A:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, p0, LX/dix;->A00:LX/9gS;

    iget-object v5, v0, LX/9gS;->A00:LX/D43;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/dix;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/D43;->A05:LX/C8g;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/D43;->A07:LX/Q5V;

    iget-object v0, v0, LX/Q5V;->A03:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/D43;->A0B:Ljava/util/Map;

    invoke-static {v4, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, v5, LX/D43;->A01:I

    if-lt v6, v0, :cond_0

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/C8g;->A00()V

    :cond_0
    return-void
.end method
