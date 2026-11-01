.class public final LX/Kxt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxt;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Kxt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxt;->A00:LX/Kxt;

    const/16 v1, 0xa5

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/Kxt;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p2, LX/8Yv;->A01:I

    aget-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    move-object v3, p1

    invoke-static {p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    sget-object v0, LX/Kxt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/558;

    invoke-direct/range {v1 .. v7}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v6
.end method
