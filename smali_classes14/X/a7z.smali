.class public final LX/a7z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x66

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/a7z;->A00:LX/Esp;

    const/16 v1, 0x59

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/a7z;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/Qu7;
    .locals 5

    sget-object v0, LX/a7z;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xY;

    const-string v3, "mayamyers"

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Qu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qu7;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Qu7;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Qu7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/Qu7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/Qu7;->A06:Z

    iput-boolean p1, v1, LX/Qu7;->A05:Z

    iput-object v4, v1, LX/Qu7;->A02:LX/5xY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
