.class public final synthetic LX/Uzm;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Uzm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uzm;

    invoke-direct {v0}, LX/Uzm;-><init>()V

    sput-object v0, LX/Uzm;->A00:LX/Uzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/81b;

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
    .locals 1

    check-cast p1, LX/a0P;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/81b;

    invoke-direct {v0, p1}, LX/81b;-><init>(LX/a0P;)V

    return-object v0
.end method
