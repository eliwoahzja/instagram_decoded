.class public final LX/Vb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Vb5;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/Vb5;->A05:Ljava/lang/Integer;

    iput-object v2, p0, LX/Vb5;->A03:Ljava/lang/Integer;

    iput-object v2, p0, LX/Vb5;->A01:Ljava/lang/CharSequence;

    iput-object v2, p0, LX/Vb5;->A02:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/Vb5;->A07:Z

    iput v0, p0, LX/Vb5;->A00:I

    iput-object v2, p0, LX/Vb5;->A04:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Vb5;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Vb5;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/Vb5;->A01:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/Vb5;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
