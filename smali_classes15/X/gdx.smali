.class public final synthetic LX/gdx;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/gdx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gdx;

    invoke-direct {v0}, LX/gdx;-><init>()V

    sput-object v0, LX/gdx;->A00:LX/gdx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/I4C;

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/a0P;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x40199712

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I4C;

    invoke-direct {v0, v1, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
