.class public final LX/L7x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L0a;

.field public A01:LX/L0a;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Hxe;
    .locals 5

    iget-object v4, p0, LX/L7x;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/L7x;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/L7x;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Hxe;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Hxe;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Hxe;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/L7x;->A00:LX/L0a;

    iput-object v0, v1, LX/Hxe;->A00:LX/L0a;

    iget-object v0, p0, LX/L7x;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Hxe;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/L7x;->A07:Ljava/util/List;

    iput-object v0, v1, LX/Hxe;->A07:Ljava/util/List;

    iget-object v0, p0, LX/L7x;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Hxe;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/L7x;->A01:LX/L0a;

    iput-object v0, v1, LX/Hxe;->A01:LX/L0a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "The title, subtitle and description of PIN keypad screen should NOT be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
