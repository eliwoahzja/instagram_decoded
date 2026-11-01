.class public final LX/PfK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PfK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PfK;->A00:LX/PfK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AaC;)LX/0lT;
    .locals 4

    const v2, -0x1e49bd2f

    invoke-static {p1, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Eqa;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x98

    new-instance v1, LX/9jv;

    invoke-direct {v1, v3, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0lT;->A0x:LX/0lT;

    return-object v0

    :cond_0
    const/16 v0, 0x66

    invoke-static {v2, v3, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3c79388a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "glimmer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0lT;->A1J:LX/0lT;

    return-object v0

    :cond_1
    sget-object v0, LX/0lT;->A0W:LX/0lT;

    return-object v0
.end method
