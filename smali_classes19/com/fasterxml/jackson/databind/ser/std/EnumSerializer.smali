.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/FzP;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:LX/ov9;

.field public A01:LX/ov9;

.field public A02:LX/ov9;

.field public A03:Ljava/lang/Boolean;


# direct methods
.method public static A00(LX/4eh;LX/4eg;LX/4de;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
    .locals 11

    iget-object v6, p2, LX/4de;->A07:LX/4cz;

    invoke-static {p1, v6}, LX/ov9;->A00(LX/AIZ;LX/4cz;)LX/ov9;

    move-result-object v5

    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/ov7;->A0p(LX/4cz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/kFY;->A00(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    sget-object v1, LX/4eb;->A03:LX/4eb;

    iget-object v0, p1, LX/4CA;->A03:LX/4ee;

    invoke-virtual {v0, v1}, LX/4ee;->A00(LX/sjp;)Z

    move-result v10

    iget-object v9, v6, LX/4cz;->A05:Ljava/lang/Class;

    invoke-static {v9}, LX/ov9;->A01(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v8

    array-length v7, v8

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v2, v6, v8, v3}, LX/ov7;->A11(LX/4cz;[Ljava/lang/Enum;[Ljava/lang/String;)V

    new-array v6, v7, [LX/EB6;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v0, v8, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    aget-object v1, v3, v2

    if-nez v1, :cond_1

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    new-instance v0, LX/1wt;

    invoke-direct {v0, v1}, LX/1wt;-><init>(Ljava/lang/String;)V

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v3, LX/ov9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/ov9;->A00:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, v3, LX/ov9;->A02:[Ljava/lang/Enum;

    iput-object v6, v3, LX/ov9;->A01:[LX/EB6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-static {p0, v4, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01(LX/4eh;Ljava/lang/Boolean;Ljava/lang/Class;Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v5, LX/ov9;->A00:Ljava/lang/Class;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object v5, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/ov9;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:LX/ov9;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A02:LX/ov9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/4eh;Ljava/lang/Boolean;Ljava/lang/Class;Z)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, LX/4eh;->A00:LX/4ej;

    sget-object v0, LX/4ej;->A01:LX/4ej;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/4ej;->A09:LX/4ej;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/4ej;->A0A:LX/4ej;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/4ej;->A04:LX/4ej;

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, LX/4ej;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4ej;->A02:LX/4ej;

    if-eq p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "class"

    :goto_0
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {v0, v1}, LX/C3g;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "property"

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Enum;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:LX/ov9;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    return-void

    :cond_0
    sget-object v1, LX/4fo;->A0I:LX/4fo;

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/4fo;->A0J:LX/4fo;

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A02:LX/ov9;

    :cond_2
    :goto_1
    iget-object v1, v0, LX/ov9;->A01:[LX/EB6;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LX/4Bc;->A0u(LX/EB6;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/ov9;

    goto :goto_1
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01(LX/4eh;Ljava/lang/Boolean;Ljava/lang/Class;Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/ov9;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:LX/ov9;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A02:LX/ov9;

    iget-object v0, v4, LX/ov9;->A00:Ljava/lang/Class;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/ov9;

    iput-object v5, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:LX/ov9;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A02:LX/ov9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p0
.end method
