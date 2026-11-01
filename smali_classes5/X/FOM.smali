.class public final LX/FOM;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/FNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FOM;->A00:LX/FNo;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x90

    new-instance v1, LX/AqE;

    invoke-direct {v1, p0, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v2, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
