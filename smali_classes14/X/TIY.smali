.class public final LX/TIY;
.super LX/Ysj;
.source ""


# static fields
.field public static final $redex_init_class:LX/TIY;


# instance fields
.field public final A00:LX/Erz;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/Erz;->A0O:I

    return-void
.end method

.method public constructor <init>(LX/Erz;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ysj;->A00:LX/Erz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/TIY;->A00:LX/Erz;

    iput-object p2, p0, LX/TIY;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TIY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TIY;

    iget-object v1, p0, LX/TIY;->A00:LX/Erz;

    iget-object v0, p1, LX/TIY;->A00:LX/Erz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TIY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/TIY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TIY;->A00:LX/Erz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TIY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
