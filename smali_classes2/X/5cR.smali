.class public final synthetic LX/5cR;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/5cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5cR;

    invoke-direct {v0}, LX/5cR;-><init>()V

    sput-object v0, LX/5cR;->A00:LX/5cR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5cP;

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"

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

    new-instance v0, LX/5cP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5cP;->A0H:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A01:Ljava/lang/Boolean;

    iput-object v1, v0, LX/5cP;->A0C:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/5cP;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A02:Ljava/lang/Boolean;

    iput-object v1, v0, LX/5cP;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/5cP;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A0A:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A0B:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A0E:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A0F:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A0G:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A0D:Ljava/lang/String;

    iput-object v1, v0, LX/5cP;->A03:Ljava/lang/Boolean;

    return-object v0
.end method
