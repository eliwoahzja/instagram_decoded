.class public abstract LX/cB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0gR;

.field public static final A02:LX/0gR;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "com.bloks.www.instagram.igwb.exp.tcc.settings"

    const v0, 0x7f131395

    new-instance v3, LX/ZPb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/cB1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/ZPb;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/ZQK;->A00:LX/ZQK;

    sget-object v1, LX/ZPf;->A00:LX/ZPf;

    sget-object v0, LX/ZPc;->A00:LX/ZPc;

    filled-new-array {v3, v2, v1, v0}, [LX/cB1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    sput-object v1, LX/cB1;->A01:LX/0gR;

    sget-object v0, LX/ZQJ;->A00:LX/ZQJ;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    sput-object v0, LX/cB1;->A02:LX/0gR;

    return-void
.end method
