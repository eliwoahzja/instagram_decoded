.class public final LX/Zq3;
.super LX/P85;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlacesSerpGridFragment"


# instance fields
.field public final A00:LX/mid;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P85;-><init>()V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/I7v;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Zq3;->A01:LX/Esp;

    sget-object v0, LX/iGm;->A00:LX/iGm;

    iput-object v0, p0, LX/Zq3;->A00:LX/mid;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_places"

    return-object v0
.end method
