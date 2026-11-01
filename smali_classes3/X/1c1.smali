.class public final synthetic LX/1c1;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/1c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1c1;

    invoke-direct {v0}, LX/1c1;-><init>()V

    sput-object v0, LX/1c1;->A00:LX/1c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1c2;

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1c2;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/1c2;->A00:Ljava/lang/String;

    return-object v0
.end method
