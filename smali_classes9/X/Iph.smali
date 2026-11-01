.class public abstract LX/Iph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DFh;)LX/Iph;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/GDU;

    if-eqz v0, :cond_0

    check-cast p0, LX/GDU;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/GIR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/GIR;->A00:LX/GDU;

    const/16 v1, 0x9

    new-instance v0, LX/loW;

    invoke-direct {v0, v2, v1}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIR;->A01:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/loW;

    invoke-direct {v0, v2, v1}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIR;->A03:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/loW;

    invoke-direct {v0, v2, v1}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIR;->A05:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/loW;

    invoke-direct {v0, v2, v1}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIR;->A04:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/loW;

    invoke-direct {v0, v2, v1}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIR;->A02:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/GDV;

    if-eqz v0, :cond_1

    check-cast p0, LX/GDV;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/GIS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/GIS;->A00:LX/GDV;

    const/4 v1, 0x7

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v2, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIS;->A01:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v2, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIS;->A03:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v2, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIS;->A07:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v2, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIS;->A06:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v2, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIS;->A02:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/OKb;

    invoke-direct {v0, v2, v1}, LX/OKb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIS;->A04:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v2, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/GIS;->A05:LX/Esp;

    goto :goto_0

    :cond_1
    const-string v0, "Two fac response type not supported. Only accepting LoginResponse and FacebookSignUpResponse"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
