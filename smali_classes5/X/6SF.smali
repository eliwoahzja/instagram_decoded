.class public final LX/6SF;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/6SO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6SO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6SF;->A00:LX/6SO;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v1, LX/Egj;

    invoke-direct {v1, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
