.class public final LX/CnH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CnH;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/CnH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CnH;->A00:LX/CnH;

    const/16 v0, 0xa6

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/CnH;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, LX/56a;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/56a;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CnH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v1, LX/FS1;

    invoke-direct/range {v1 .. v8}, LX/FS1;-><init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object p0
.end method
