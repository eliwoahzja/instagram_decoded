.class public abstract LX/UFj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/fnk;

    invoke-direct {v1, v0}, LX/fnk;-><init>(I)V

    const v0, 0x79c54267

    invoke-static {v1, v0}, LX/2DF;->A02(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UFj;->A01:LX/1nk;

    const v1, 0x626b9768

    const/16 v0, 0x14

    invoke-static {v0, v1}, LX/fmn;->A00(II)LX/2DG;

    move-result-object v0

    sput-object v0, LX/UFj;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
