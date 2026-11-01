.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public A00:LX/ov9;


# virtual methods
.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/4fo;->A0J:LX/4fo;

    iget-object v1, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v1, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Enum;

    sget-object v0, LX/4fo;->A0K:LX/4fo;

    invoke-virtual {v1, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->A00:LX/ov9;

    iget-object v1, v0, LX/ov9;->A01:[LX/EB6;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LX/4Bc;->A0t(LX/EB6;)V

    return-void
.end method
