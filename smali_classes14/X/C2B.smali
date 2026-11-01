.class public final synthetic LX/C2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yf;


# direct methods
.method public synthetic constructor <init>(LX/3Yf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2B;->A02:LX/3Yf;

    iput p2, p0, LX/C2B;->A00:I

    iput p3, p0, LX/C2B;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/C2B;->A02:LX/3Yf;

    iget v2, p0, LX/C2B;->A00:I

    iget v1, p0, LX/C2B;->A01:I

    check-cast p1, LX/Aht;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/Aht;->A07(LX/3Yf;FII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
