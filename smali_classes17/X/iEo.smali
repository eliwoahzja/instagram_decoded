.class public abstract LX/iEo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/pdo;

.field public static final A01:LX/qaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/qa7;->A00:LX/qa7;

    new-instance v2, LX/peo;

    invoke-direct {v2, v0}, LX/peo;-><init>(LX/qaL;)V

    const/4 v3, 0x0

    iget-object v0, v2, LX/peo;->A00:LX/qaL;

    iget-object v1, v0, LX/5B2;->name:Ljava/lang/String;

    new-instance v0, LX/qaq;

    invoke-direct {v0, v3, v1, v2}, LX/qaq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/peo;)V

    sput-object v0, LX/iEo;->A01:LX/qaq;

    const/16 v8, 0xf

    new-instance v2, LX/pdo;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/pdo;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/pdm;LX/pdp;LX/pdq;I)V

    sput-object v2, LX/iEo;->A00:LX/pdo;

    return-void
.end method
