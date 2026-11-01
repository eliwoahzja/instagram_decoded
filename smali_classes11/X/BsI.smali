.class public final LX/BsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BsI;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BsI;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/7Qr;

    iget-object v0, v1, LX/7Qr;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7Qr;->A00()D

    move-result-wide v2

    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/7Qr;

    iget-object v0, v1, LX/7Qr;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7Qr;->A00()D

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_2
    iget-wide v0, v1, LX/7Qr;->A00:D

    goto :goto_1

    :cond_3
    iget-wide v2, v1, LX/7Qr;->A00:D

    goto :goto_0
.end method
