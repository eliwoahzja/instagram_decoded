.class public final LX/eO3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/eO3;
    .locals 1

    new-instance v0, LX/eO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/eO3;->A00:I

    iput p2, v0, LX/eO3;->A01:I

    iput-object p0, v0, LX/eO3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(LX/eO3;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput p2, p0, LX/eO3;->A00:I

    iput v0, p0, LX/eO3;->A01:I

    iput-object p1, p0, LX/eO3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/eO3;->A00:I

    invoke-static {v0}, LX/enb;->A0A(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/eO3;->A02:Ljava/lang/String;

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", Debug Message: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
