.class public final LX/5vQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5vQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vQ;

    invoke-direct {v0}, LX/5vQ;-><init>()V

    sput-object v0, LX/5vQ;->A00:LX/5vQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5uW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5uW;->A04:Ljava/lang/String;

    return-object v0
.end method
