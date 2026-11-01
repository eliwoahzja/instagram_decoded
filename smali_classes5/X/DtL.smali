.class public final LX/DtL;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/Lnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lnr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DtL;->A00:LX/Lnr;

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x78

    new-instance v1, LX/9jy;

    invoke-direct {v1, p0, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39890fbc

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method
