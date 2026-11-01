.class public abstract LX/pdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rak;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/qar;


# direct methods
.method public constructor <init>(LX/qar;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pdu;->A02:LX/qar;

    iput p2, p0, LX/pdu;->A01:I

    iget v3, p1, LX/qar;->A00:I

    iput v3, p0, LX/pdu;->A00:I

    if-lt v3, p2, :cond_0

    return-void

    :cond_0
    const-string v2, "The maximum number of digits ("

    const-string v1, ") is less than the minimum number of digits ("

    const/16 v0, 0x29

    invoke-static {v2, v1, v0, v3, p2}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BHb()LX/qjl;
    .locals 3

    iget-object v0, p0, LX/pdu;->A02:LX/qar;

    iget-object v2, v0, LX/qar;->A05:LX/peo;

    const/16 v1, 0x17

    new-instance v0, LX/psk;

    invoke-direct {v0, v2, v1}, LX/psk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/pek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pek;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic C81()LX/gC7;
    .locals 1

    iget-object v0, p0, LX/pdu;->A02:LX/qar;

    return-object v0
.end method

.method public final GNE()LX/jJl;
    .locals 5

    iget v0, p0, LX/pdu;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/pdu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/pdu;->A02:LX/qar;

    iget-object v2, v0, LX/qar;->A05:LX/peo;

    iget-object v1, v0, LX/qar;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/jqO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ra5;Z)LX/jJl;

    move-result-object v0

    return-object v0
.end method
