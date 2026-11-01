.class public final enum LX/ejd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/ejd;

.field public static final enum A02:LX/ejd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "thank_you_page_cta"

    const-string v0, "THANK_YOU_PAGE_CTA"

    new-instance v4, LX/ejd;

    invoke-direct {v4, v0, v2, v1}, LX/ejd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ejd;->A02:LX/ejd;

    const/4 v3, 0x1

    const-string v2, "website_add_on_cta"

    const-string v1, "WEBSITE_ADD_ON_CTA"

    new-instance v0, LX/ejd;

    invoke-direct {v0, v1, v3, v2}, LX/ejd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v0}, [LX/ejd;

    move-result-object v0

    sput-object v0, LX/ejd;->A01:[LX/ejd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ejd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ejd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/ejd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ejd;

    return-object v0
.end method

.method public static values()[LX/ejd;
    .locals 1

    sget-object v0, LX/ejd;->A01:[LX/ejd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ejd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ejd;->A00:Ljava/lang/String;

    return-object v0
.end method
